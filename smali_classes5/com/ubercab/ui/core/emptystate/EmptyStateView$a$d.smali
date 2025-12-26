.class public final Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;
    .registers 3

    .line 435
    new-instance v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$b;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$b;-><init>(I)V

    check-cast v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;

    return-object v0
.end method
