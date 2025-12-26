.class public final Landroidx/compose/ui/platform/g$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g;->a(Z)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/platform/g$k;->a:Ljava/util/Comparator;

    iput-object p2, p0, Landroidx/compose/ui/platform/g$k;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/platform/g$k;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1b

    .line 158
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/g$k;->b:Ljava/util/Comparator;

    check-cast p1, Lcj/o;

    .line 329
    invoke-virtual {p1}, Lcj/o;->b()Lcf/ac;

    move-result-object p1

    .line 158
    check-cast p2, Lcj/o;

    .line 329
    invoke-virtual {p2}, Lcj/o;->b()Lcf/ac;

    move-result-object p2

    .line 158
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_1b
    return v0
.end method
