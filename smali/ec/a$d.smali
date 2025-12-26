.class Lec/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 3474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3475
    iput-object p1, p0, Lec/a$d;->b:Ljava/lang/String;

    .line 3476
    iput p2, p0, Lec/a$d;->a:I

    .line 3477
    iput p3, p0, Lec/a$d;->c:I

    const/4 p1, -0x1

    .line 3478
    iput p1, p0, Lec/a$d;->d:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 3482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3483
    iput-object p1, p0, Lec/a$d;->b:Ljava/lang/String;

    .line 3484
    iput p2, p0, Lec/a$d;->a:I

    .line 3485
    iput p3, p0, Lec/a$d;->c:I

    .line 3486
    iput p4, p0, Lec/a$d;->d:I

    return-void
.end method


# virtual methods
.method a(I)Z
    .registers 6

    .line 3491
    iget v0, p0, Lec/a$d;->c:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_39

    if-ne p1, v1, :cond_9

    goto :goto_39

    :cond_9
    if-eq v0, p1, :cond_39

    .line 3493
    iget v1, p0, Lec/a$d;->d:I

    if-ne v1, p1, :cond_10

    goto :goto_39

    :cond_10
    const/4 v3, 0x4

    if-eq v0, v3, :cond_15

    if-ne v1, v3, :cond_19

    :cond_15
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    return v2

    .line 3498
    :cond_19
    iget v0, p0, Lec/a$d;->c:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_23

    iget v0, p0, Lec/a$d;->d:I

    if-ne v0, v1, :cond_28

    :cond_23
    const/16 v0, 0x8

    if-ne p1, v0, :cond_28

    return v2

    .line 3501
    :cond_28
    iget v0, p0, Lec/a$d;->c:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_32

    iget v0, p0, Lec/a$d;->d:I

    if-ne v0, v1, :cond_37

    :cond_32
    const/16 v0, 0xb

    if-ne p1, v0, :cond_37

    return v2

    :cond_37
    const/4 p1, 0x0

    return p1

    :cond_39
    :goto_39
    return v2
.end method
