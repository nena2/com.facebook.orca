.class public final enum Lcom/facebook/messaging/service/b/ak;
.super Ljava/lang/Enum;
.source "FetchThreadsFqlHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/service/b/ak;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/service/b/ak;

.field public static final enum Normal:Lcom/facebook/messaging/service/b/ak;

.field public static final enum Sync:Lcom/facebook/messaging/service/b/ak;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    new-instance v0, Lcom/facebook/messaging/service/b/ak;

    const-string v1, "Normal"

    const-string v2, "unified_thread"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/messaging/service/b/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/service/b/ak;->Normal:Lcom/facebook/messaging/service/b/ak;

    .line 88
    new-instance v0, Lcom/facebook/messaging/service/b/ak;

    const-string v1, "Sync"

    const-string v2, "unified_thread_sync"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/messaging/service/b/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/service/b/ak;->Sync:Lcom/facebook/messaging/service/b/ak;

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/service/b/ak;

    sget-object v1, Lcom/facebook/messaging/service/b/ak;->Normal:Lcom/facebook/messaging/service/b/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/service/b/ak;->Sync:Lcom/facebook/messaging/service/b/ak;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/service/b/ak;->$VALUES:[Lcom/facebook/messaging/service/b/ak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object p3, p0, Lcom/facebook/messaging/service/b/ak;->name:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/service/b/ak;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/facebook/messaging/service/b/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/ak;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/service/b/ak;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/messaging/service/b/ak;->$VALUES:[Lcom/facebook/messaging/service/b/ak;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/service/b/ak;

    return-object v0
.end method
