.class public Lcom/facebook/crypto/module/k;
.super Lcom/facebook/inject/ai;
.source "LoggedInUserCryptoMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/crypto/module/i;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/crypto/module/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/crypto/module/k;->a:Lcom/facebook/crypto/module/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/crypto/module/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/crypto/module/k;->a:Lcom/facebook/crypto/module/i;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/crypto/module/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/crypto/module/k;->a:Lcom/facebook/crypto/module/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/crypto/module/k;->a:Lcom/facebook/crypto/module/i;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/i;
    .locals 5

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/crypto/module/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/crypto/module/f;

    invoke-static {p0}, Lcom/facebook/prefs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/d/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/crudolib/d/d;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/l/d;

    const/16 v4, 0xac2

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/crypto/module/b;->a(Lcom/facebook/crypto/module/f;Lcom/facebook/crudolib/d/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/l/d;Ljavax/inject/a;)Lcom/facebook/crypto/module/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/crypto/module/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crypto/module/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/crypto/module/f;

    invoke-static {p0}, Lcom/facebook/prefs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/d/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/crudolib/d/d;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/l/d;

    const/16 v4, 0xac2

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/crypto/module/b;->a(Lcom/facebook/crypto/module/f;Lcom/facebook/crudolib/d/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/l/d;Ljavax/inject/a;)Lcom/facebook/crypto/module/i;

    move-result-object v0

    return-object v0
.end method
