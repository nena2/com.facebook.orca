.class public Lcom/facebook/qe/f/c;
.super Lcom/facebook/inject/ai;
.source "QeInternalImplMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/qe/a/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/qe/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/qe/f/c;->a:Lcom/facebook/qe/a/b/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/qe/f/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/qe/f/c;->a:Lcom/facebook/qe/a/b/b;

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

    invoke-static {v0}, Lcom/facebook/qe/f/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/qe/f/c;->a:Lcom/facebook/qe/a/b/b;
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
    sget-object v0, Lcom/facebook/qe/f/c;->a:Lcom/facebook/qe/a/b/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;
    .locals 6

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/qe/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/f/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/f/d;

    invoke-static {p0}, Lcom/facebook/qe/f/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/f/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/f/f;

    invoke-static {p0}, Lcom/facebook/qe/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/f/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/f/b;

    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/process/c;

    invoke-static {p0}, Lcom/facebook/qe/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/b/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/b/a;

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/f/e;->a(Landroid/content/Context;Lcom/facebook/qe/f/d;Lcom/facebook/qe/f/f;Lcom/facebook/qe/f/b;Lcom/facebook/common/process/c;Lcom/facebook/qe/b/a;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 16
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/qe/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/f/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/f/d;

    invoke-static {p0}, Lcom/facebook/qe/f/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/f/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/f/f;

    invoke-static {p0}, Lcom/facebook/qe/f/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/qe/f/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/f/b;

    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/process/c;

    invoke-static {p0}, Lcom/facebook/qe/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/b/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/b/a;

    invoke-static/range {v0 .. v5}, Lcom/facebook/qe/f/e;->a(Landroid/content/Context;Lcom/facebook/qe/f/d;Lcom/facebook/qe/f/f;Lcom/facebook/qe/f/b;Lcom/facebook/common/process/c;Lcom/facebook/qe/b/a;)Lcom/facebook/qe/a/b/b;

    move-result-object v0

    return-object v0
.end method
