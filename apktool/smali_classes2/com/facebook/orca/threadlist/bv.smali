.class public final Lcom/facebook/orca/threadlist/bv;
.super Ljava/lang/Object;
.source "ThreadListClassInstancesToLog.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/memory/c;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadlist/bv;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/orca/threadlist/bv;

    invoke-direct {v1}, Lcom/facebook/orca/threadlist/bv;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/orca/threadlist/cc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/orca/threadlist/ThreadListView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/nn;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
