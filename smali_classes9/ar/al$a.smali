.class public final Lar/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Lar/aa;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lar/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lar/aa;",
            ")V"
        }
    .end annotation

    const-string v0, "easing"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-object p1, p0, Lar/al$a;->b:Ljava/lang/Object;

    .line 508
    iput-object p2, p0, Lar/al$a;->c:Lar/aa;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lar/aa;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 508
    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object p2

    .line 506
    :cond_8
    invoke-direct {p0, p1, p2}, Lar/al$a;-><init>(Ljava/lang/Object;Lar/aa;)V

    return-void
.end method


# virtual methods
.method public final a(Laws/b;)Lawf/p;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lar/m;",
            ">(",
            "Laws/b<",
            "-TT;+TV;>;)",
            "Lawf/p<",
            "TV;",
            "Lar/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "convertToVector"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lar/al$a;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lar/al$a;->c:Lar/aa;

    invoke-static {p1, v0}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lar/aa;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    iput-object p1, p0, Lar/al$a;->c:Lar/aa;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 514
    instance-of v0, p1, Lar/al$a;

    if-eqz v0, :cond_1c

    check-cast p1, Lar/al$a;

    iget-object v0, p1, Lar/al$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lar/al$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lar/al$a;->c:Lar/aa;

    iget-object v0, p0, Lar/al$a;->c:Lar/aa;

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 518
    iget-object v0, p0, Lar/al$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lar/al$a;->c:Lar/aa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
