.class final enum Lcom/google/common/collect/on;
.super Lcom/google/common/collect/oj;
.source "SortedLists.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/oj;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lcom/google/common/collect/oj;->LAST_PRESENT:Lcom/google/common/collect/oj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/oj;->resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
