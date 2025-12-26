.class public final Lba/k$a$e;
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

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcl/ae;JIZLcl/ag;)J
    .registers 7

    const-string p4, "textLayoutResult"

    invoke-static {p1, p4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object p4, Lba/k$a;->a:Lba/k$a;

    .line 121
    new-instance p5, Lba/k$a$e$a;

    invoke-direct {p5, p1}, Lba/k$a$e$a;-><init>(Ljava/lang/Object;)V

    check-cast p5, Laws/b;

    .line 118
    invoke-static {p4, p1, p2, p3, p5}, Lba/k$a;->a(Lba/k$a;Lcl/ae;JLaws/b;)J

    move-result-wide p1

    return-wide p1
.end method
