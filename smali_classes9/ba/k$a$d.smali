.class public final Lba/k$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcl/ae;JIZLcl/ag;)J
    .registers 7

    const-string p4, "textLayoutResult"

    invoke-static {p1, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p4, Lba/k$a$d$a;

    invoke-virtual {p1}, Lcl/ae;->a()Lcl/ad;

    move-result-object p5

    invoke-virtual {p5}, Lcl/ad;->a()Lcl/d;

    move-result-object p5

    invoke-direct {p4, p5}, Lba/k$a$d$a;-><init>(Ljava/lang/Object;)V

    check-cast p4, Laxa/e;

    .line 141
    sget-object p5, Lba/k$a;->a:Lba/k$a;

    .line 144
    check-cast p4, Laws/b;

    .line 141
    invoke-static {p5, p1, p2, p3, p4}, Lba/k$a;->a(Lba/k$a;Lcl/ae;JLaws/b;)J

    move-result-wide p1

    return-wide p1
.end method
