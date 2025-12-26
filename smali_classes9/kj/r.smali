.class final Lkj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/a;


# instance fields
.field private final a:Lkj/y;


# direct methods
.method constructor <init>(Lkj/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/r;->a:Lkj/y;

    return-void
.end method


# virtual methods
.method public final a(Lkj/d;)Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/d;",
            ")",
            "Ljr/h<",
            "Lkj/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/r;->a:Lkj/y;

    invoke-virtual {v0, p1}, Lkj/y;->a(Lkj/d;)Ljr/h;

    move-result-object p1

    return-object p1
.end method
