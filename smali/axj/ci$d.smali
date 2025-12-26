.class public final Laxj/ci$d;
.super Laxn/s$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxj/ci;->a(Ljava/lang/Object;Laxj/cm;Laxj/ch;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laxj/ci;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxn/s;Laxj/ci;Ljava/lang/Object;)V
    .registers 4

    iput-object p2, p0, Laxj/ci$d;->a:Laxj/ci;

    iput-object p3, p0, Laxj/ci$d;->b:Ljava/lang/Object;

    .line 91
    invoke-direct {p0, p1}, Laxn/s$b;-><init>(Laxn/s;)V

    return-void
.end method


# virtual methods
.method public a(Laxn/s;)Ljava/lang/Object;
    .registers 3

    .line 672
    iget-object p1, p0, Laxj/ci$d;->a:Laxj/ci;

    invoke-virtual {p1}, Laxj/ci;->m()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laxj/ci$d;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    :cond_11
    invoke-static {}, Laxn/r;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_15
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 91
    check-cast p1, Laxn/s;

    invoke-virtual {p0, p1}, Laxj/ci$d;->a(Laxn/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
