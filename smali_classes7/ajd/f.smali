.class public Lajd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lajd/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lajj/c;)Lajd/e;
    .registers 3

    .line 23
    sget-object v0, Lajd/f$1;->a:[I

    invoke-virtual {p1}, Lajj/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_29

    const/4 v0, 0x2

    if-eq p1, v0, :cond_21

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    .line 31
    new-instance p1, Lajd/g;

    iget-object v0, p0, Lajd/f;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lajd/g;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 29
    :cond_19
    new-instance p1, Lajd/a;

    iget-object v0, p0, Lajd/f;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lajd/a;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 27
    :cond_21
    new-instance p1, Lajd/h;

    iget-object v0, p0, Lajd/f;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lajd/h;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 25
    :cond_29
    new-instance p1, Lajd/i;

    iget-object v0, p0, Lajd/f;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lajd/i;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
