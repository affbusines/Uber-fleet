.class public interface abstract Landroidx/work/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/p$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/p$a$c;

.field public static final b:Landroidx/work/p$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    new-instance v0, Landroidx/work/p$a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/p$a$c;-><init>(Landroidx/work/p$1;)V

    sput-object v0, Landroidx/work/p;->a:Landroidx/work/p$a$c;

    .line 52
    new-instance v0, Landroidx/work/p$a$b;

    invoke-direct {v0, v1}, Landroidx/work/p$a$b;-><init>(Landroidx/work/p$1;)V

    sput-object v0, Landroidx/work/p;->b:Landroidx/work/p$a$b;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/p$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lku/m<",
            "Landroidx/work/p$a$c;",
            ">;"
        }
    .end annotation
.end method
