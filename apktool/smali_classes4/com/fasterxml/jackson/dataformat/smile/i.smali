.class public final enum Lcom/fasterxml/jackson/dataformat/smile/i;
.super Ljava/lang/Enum;
.source "SmileParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/dataformat/smile/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/dataformat/smile/i;

.field public static final enum REQUIRE_HEADER:Lcom/fasterxml/jackson/dataformat/smile/i;


# instance fields
.field final _defaultState:Z

.field final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/fasterxml/jackson/dataformat/smile/i;

    const-string v1, "REQUIRE_HEADER"

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/dataformat/smile/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/dataformat/smile/i;->REQUIRE_HEADER:Lcom/fasterxml/jackson/dataformat/smile/i;

    .line 25
    new-array v0, v3, [Lcom/fasterxml/jackson/dataformat/smile/i;

    sget-object v1, Lcom/fasterxml/jackson/dataformat/smile/i;->REQUIRE_HEADER:Lcom/fasterxml/jackson/dataformat/smile/i;

    aput-object v1, v0, v2

    sput-object v0, Lcom/fasterxml/jackson/dataformat/smile/i;->$VALUES:[Lcom/fasterxml/jackson/dataformat/smile/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-boolean p3, p0, Lcom/fasterxml/jackson/dataformat/smile/i;->_defaultState:Z

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/dataformat/smile/i;->ordinal()I

    move-result v1

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/i;->_mask:I

    .line 56
    return-void
.end method

.method public static collectDefaults()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/smile/i;->values()[Lcom/fasterxml/jackson/dataformat/smile/i;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 46
    invoke-virtual {v4}, Lcom/fasterxml/jackson/dataformat/smile/i;->enabledByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {v4}, Lcom/fasterxml/jackson/dataformat/smile/i;->getMask()I

    move-result v4

    or-int/2addr v0, v4

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/dataformat/smile/i;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/fasterxml/jackson/dataformat/smile/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/dataformat/smile/i;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/dataformat/smile/i;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/fasterxml/jackson/dataformat/smile/i;->$VALUES:[Lcom/fasterxml/jackson/dataformat/smile/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/dataformat/smile/i;

    return-object v0
.end method


# virtual methods
.method public final enabledByDefault()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/i;->_defaultState:Z

    return v0
.end method

.method public final getMask()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/i;->_mask:I

    return v0
.end method
