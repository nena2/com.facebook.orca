.class public final enum Lcom/facebook/messaging/business/commerceui/views/retail/aq;
.super Ljava/lang/Enum;
.source "ReceiptDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/business/commerceui/views/retail/aq;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/business/commerceui/views/retail/aq;

.field public static final enum ITEM_PAGINATION:Lcom/facebook/messaging/business/commerceui/views/retail/aq;

.field public static final enum ORDER_DETAILS:Lcom/facebook/messaging/business/commerceui/views/retail/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    const-string v1, "ORDER_DETAILS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/aq;->ORDER_DETAILS:Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    .line 130
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    const-string v1, "ITEM_PAGINATION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/aq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/aq;->ITEM_PAGINATION:Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    sget-object v1, Lcom/facebook/messaging/business/commerceui/views/retail/aq;->ORDER_DETAILS:Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/business/commerceui/views/retail/aq;->ITEM_PAGINATION:Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/aq;->$VALUES:[Lcom/facebook/messaging/business/commerceui/views/retail/aq;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/business/commerceui/views/retail/aq;
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/business/commerceui/views/retail/aq;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/facebook/messaging/business/commerceui/views/retail/aq;->$VALUES:[Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/business/commerceui/views/retail/aq;

    return-object v0
.end method
