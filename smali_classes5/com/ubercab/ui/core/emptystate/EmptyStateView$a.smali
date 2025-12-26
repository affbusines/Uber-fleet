.class public abstract Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/emptystate/EmptyStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$a;,
        Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$b;,
        Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$c;,
        Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;->a:Lcom/ubercab/ui/core/emptystate/EmptyStateView$a$d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/emptystate/EmptyStateView$a;-><init>()V

    return-void
.end method
