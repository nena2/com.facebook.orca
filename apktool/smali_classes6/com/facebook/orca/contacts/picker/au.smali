.class final Lcom/facebook/orca/contacts/picker/au;
.super Ljava/lang/Object;
.source "ContactMultipickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/au;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x10efb9b0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 642
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/au;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->am()Z

    .line 643
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1df716a6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
