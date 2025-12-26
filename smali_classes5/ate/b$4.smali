.class Late/b$4;
.super Lavo/a$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Late/b;->a(Ltq/a;)Lavo/a$d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltq/a;


# direct methods
.method constructor <init>(Ltq/a;)V
    .registers 2

    .line 95
    iput-object p1, p0, Late/b$4;->a:Ltq/a;

    invoke-direct {p0}, Lavo/a$d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lavo/a$d$c;
    .registers 3

    .line 98
    new-instance v0, Late/b$a;

    iget-object v1, p0, Late/b$4;->a:Ltq/a;

    invoke-direct {v0, v1}, Late/b$a;-><init>(Ltq/a;)V

    return-object v0
.end method
