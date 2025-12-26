.class public Lapl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapl/d$a;
    }
.end annotation


# instance fields
.field private final a:Lmz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/c<",
            "Lapl/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lmz/c;->a()Lmz/c;

    move-result-object v0

    iput-object v0, p0, Lapl/d;->a:Lmz/c;

    return-void
.end method


# virtual methods
.method a()Lbaj/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lapl/d$a;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lapl/d;->a:Lmz/c;

    invoke-virtual {v0}, Lmz/c;->g()Lbaj/e;

    move-result-object v0

    return-object v0
.end method
