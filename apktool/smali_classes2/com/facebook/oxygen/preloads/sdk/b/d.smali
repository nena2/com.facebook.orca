.class public final Lcom/facebook/oxygen/preloads/sdk/b/d;
.super Lcom/facebook/inject/ai;
.source "PreloadSdkPresenceMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/oxygen/preloads/sdk/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/sdk/b/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/oxygen/preloads/sdk/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/sdk/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/sdk/b/b;
    .locals 1

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/oxygen/preloads/sdk/b/c;->a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/oxygen/preloads/sdk/b/c;->a(Landroid/content/Context;)Lcom/facebook/oxygen/preloads/sdk/b/b;

    move-result-object v0

    return-object v0
.end method
