.class Ldf/d$b;
.super Ldf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Ldf/d;


# direct methods
.method public constructor <init>(Ldf/d;Ldf/c;)V
    .registers 3

    .line 83
    iput-object p1, p0, Ldf/d$b;->g:Ldf/d;

    invoke-direct {p0}, Ldf/b;-><init>()V

    .line 84
    new-instance p1, Ldf/i;

    invoke-direct {p1, p0, p2}, Ldf/i;-><init>(Ldf/b;Ldf/c;)V

    iput-object p1, p0, Ldf/d$b;->e:Ldf/b$a;

    return-void
.end method
