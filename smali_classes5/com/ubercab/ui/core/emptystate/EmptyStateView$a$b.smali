.class public final Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$b;
.super Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 424
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;-><init>(Lawt/h;)V

    iput p1, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 424
    iget v0, p0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$b;->b:I

    return v0
.end method
