.class public Laye/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laye/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Layj/h;

.field d:Layj/g;

.field e:Laye/g$b;

.field f:Laye/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    sget-object v0, Laye/g$b;->f:Laye/g$b;

    iput-object v0, p0, Laye/g$a;->e:Laye/g$b;

    .line 547
    sget-object v0, Laye/l;->a:Laye/l;

    iput-object v0, p0, Laye/g$a;->f:Laye/l;

    .line 556
    iput-boolean p1, p0, Laye/g$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Laye/g$a;
    .registers 2

    .line 584
    iput p1, p0, Laye/g$a;->h:I

    return-object p0
.end method

.method public a(Laye/g$b;)Laye/g$a;
    .registers 2

    .line 574
    iput-object p1, p0, Laye/g$a;->e:Laye/g$b;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Layj/h;Layj/g;)Laye/g$a;
    .registers 5

    .line 566
    iput-object p1, p0, Laye/g$a;->a:Ljava/net/Socket;

    .line 567
    iput-object p2, p0, Laye/g$a;->b:Ljava/lang/String;

    .line 568
    iput-object p3, p0, Laye/g$a;->c:Layj/h;

    .line 569
    iput-object p4, p0, Laye/g$a;->d:Layj/g;

    return-object p0
.end method

.method public a()Laye/g;
    .registers 2

    .line 589
    new-instance v0, Laye/g;

    invoke-direct {v0, p0}, Laye/g;-><init>(Laye/g$a;)V

    return-object v0
.end method
