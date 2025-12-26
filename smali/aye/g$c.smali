.class final Laye/g$c;
.super Laxz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laye/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field final b:I

.field final d:I

.field final synthetic e:Laye/g;


# direct methods
.method constructor <init>(Laye/g;ZII)V
    .registers 7

    .line 367
    iput-object p1, p0, Laye/g$c;->e:Laye/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 368
    iget-object p1, p1, Laye/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Laxz/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iput-boolean p2, p0, Laye/g$c;->a:Z

    .line 370
    iput p3, p0, Laye/g$c;->b:I

    .line 371
    iput p4, p0, Laye/g$c;->d:I

    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    .line 375
    iget-object v0, p0, Laye/g$c;->e:Laye/g;

    iget-boolean v1, p0, Laye/g$c;->a:Z

    iget v2, p0, Laye/g$c;->b:I

    iget v3, p0, Laye/g$c;->d:I

    invoke-virtual {v0, v1, v2, v3}, Laye/g;->a(ZII)V

    return-void
.end method
