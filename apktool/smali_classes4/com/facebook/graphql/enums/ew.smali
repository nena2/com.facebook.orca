.class public final enum Lcom/facebook/graphql/enums/ew;
.super Ljava/lang/Enum;
.source "GraphQLPagePaymentOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/enums/ew;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/enums/ew;

.field public static final enum AMEX:Lcom/facebook/graphql/enums/ew;

.field public static final enum CASH_ONLY:Lcom/facebook/graphql/enums/ew;

.field public static final enum CREDIT_CARDS:Lcom/facebook/graphql/enums/ew;

.field public static final enum DISCOVER:Lcom/facebook/graphql/enums/ew;

.field public static final enum MASTERCARD:Lcom/facebook/graphql/enums/ew;

.field public static final enum UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ew;

.field public static final enum VISA:Lcom/facebook/graphql/enums/ew;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/facebook/graphql/enums/ew;

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/graphql/enums/ew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ew;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ew;

    .line 11
    new-instance v0, Lcom/facebook/graphql/enums/ew;

    const-string v1, "VISA"

    invoke-direct {v0, v1, v4}, Lcom/facebook/graphql/enums/ew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ew;->VISA:Lcom/facebook/graphql/enums/ew;

    .line 12
    new-instance v0, Lcom/facebook/graphql/enums/ew;

    const-string v1, "CASH_ONLY"

    invoke-direct {v0, v1, v5}, Lcom/facebook/graphql/enums/ew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ew;->CASH_ONLY:Lcom/facebook/graphql/enums/ew;

    .line 13
    new-instance v0, Lcom/facebook/graphql/enums/ew;

    const-string v1, "MASTERCARD"

    invoke-direct {v0, v1, v6}, Lcom/facebook/graphql/enums/ew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ew;->MASTERCARD:Lcom/facebook/graphql/enums/ew;

    .line 14
    new-instance v0, Lcom/facebook/graphql/enums/ew;

    const-string v1, "AMEX"

    invoke-direct {v0, v1, v7}, Lcom/facebook/graphql/enums/ew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ew;->AMEX:Lcom/facebook/graphql/enums/ew;

    .line 15
    new-instance v0, Lcom/facebook/graphql/enums/ew;

    const-string v1, "DISCOVER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ew;->DISCOVER:Lcom/facebook/graphql/enums/ew;

    .line 16
    new-instance v0, Lcom/facebook/graphql/enums/ew;

    const-string v1, "CREDIT_CARDS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/enums/ew;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/graphql/enums/ew;->CREDIT_CARDS:Lcom/facebook/graphql/enums/ew;

    .line 8
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/graphql/enums/ew;

    sget-object v1, Lcom/facebook/graphql/enums/ew;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ew;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/graphql/enums/ew;->VISA:Lcom/facebook/graphql/enums/ew;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/enums/ew;->CASH_ONLY:Lcom/facebook/graphql/enums/ew;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/enums/ew;->MASTERCARD:Lcom/facebook/graphql/enums/ew;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/enums/ew;->AMEX:Lcom/facebook/graphql/enums/ew;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/enums/ew;->DISCOVER:Lcom/facebook/graphql/enums/ew;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/enums/ew;->CREDIT_CARDS:Lcom/facebook/graphql/enums/ew;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/enums/ew;->$VALUES:[Lcom/facebook/graphql/enums/ew;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ew;
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/ew;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ew;

    .line 44
    :goto_0
    return-object v0

    .line 20
    :cond_1
    const-string v0, "VISA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/facebook/graphql/enums/ew;->VISA:Lcom/facebook/graphql/enums/ew;

    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "CASH_ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/ew;->CASH_ONLY:Lcom/facebook/graphql/enums/ew;

    goto :goto_0

    .line 28
    :cond_3
    const-string v0, "MASTERCARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/facebook/graphql/enums/ew;->MASTERCARD:Lcom/facebook/graphql/enums/ew;

    goto :goto_0

    .line 32
    :cond_4
    const-string v0, "AMEX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    sget-object v0, Lcom/facebook/graphql/enums/ew;->AMEX:Lcom/facebook/graphql/enums/ew;

    goto :goto_0

    .line 36
    :cond_5
    const-string v0, "DISCOVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    sget-object v0, Lcom/facebook/graphql/enums/ew;->DISCOVER:Lcom/facebook/graphql/enums/ew;

    goto :goto_0

    .line 40
    :cond_6
    const-string v0, "CREDIT_CARDS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/ew;->CREDIT_CARDS:Lcom/facebook/graphql/enums/ew;

    goto :goto_0

    .line 44
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/ew;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/ew;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/ew;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/graphql/enums/ew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ew;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/ew;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/ew;->$VALUES:[Lcom/facebook/graphql/enums/ew;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/enums/ew;

    return-object v0
.end method
