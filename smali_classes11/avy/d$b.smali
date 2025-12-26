.class final Lavy/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lavy/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavy/d$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lavy/d$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavy/d$a<",
            "*>;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lavy/d$b;->a:Lavy/d$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 107
    iget-object v0, p0, Lavy/d$b;->a:Lavy/d$a;

    invoke-virtual {v0}, Lavy/d$a;->unsubscribe()V

    return-void
.end method

.method public a(J)V
    .registers 4

    .line 102
    iget-object v0, p0, Lavy/d$b;->a:Lavy/d$a;

    invoke-virtual {v0, p1, p2}, Lavy/d$a;->a(J)V

    return-void
.end method
