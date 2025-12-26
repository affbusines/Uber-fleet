.class Laye/g$2;
.super Laxz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laye/g;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic d:Laye/g;


# direct methods
.method varargs constructor <init>(Laye/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .registers 7

    .line 348
    iput-object p1, p0, Laye/g$2;->d:Laye/g;

    iput p4, p0, Laye/g$2;->a:I

    iput-wide p5, p0, Laye/g$2;->b:J

    invoke-direct {p0, p2, p3}, Laxz/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    .line 351
    :try_start_0
    iget-object v0, p0, Laye/g$2;->d:Laye/g;

    iget-object v0, v0, Laye/g;->o:Laye/j;

    iget v1, p0, Laye/g$2;->a:I

    iget-wide v2, p0, Laye/g$2;->b:J

    invoke-virtual {v0, v1, v2, v3}, Laye/j;->a(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_11

    .line 353
    :catch_c
    iget-object v0, p0, Laye/g$2;->d:Laye/g;

    invoke-static {v0}, Laye/g;->a(Laye/g;)V

    :goto_11
    return-void
.end method
