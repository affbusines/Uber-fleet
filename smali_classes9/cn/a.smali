.class public final Lcn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcn/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V
    .registers 6

    const-string v0, "locale"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcn/b;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, p1}, Lcn/b;-><init>(Ljava/lang/CharSequence;IILjava/util/Locale;)V

    iput-object v0, p0, Lcn/a;->b:Lcn/b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 57
    iget-object v0, p0, Lcn/a;->b:Lcn/b;

    invoke-virtual {v0, p1}, Lcn/b;->b(I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcn/a;->b:Lcn/b;

    invoke-virtual {v1, v0}, Lcn/b;->h(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 61
    iget-object v0, p0, Lcn/a;->b:Lcn/b;

    invoke-virtual {v0, p1}, Lcn/b;->e(I)I

    move-result v0

    goto :goto_1b

    .line 64
    :cond_15
    iget-object v0, p0, Lcn/a;->b:Lcn/b;

    invoke-virtual {v0, p1}, Lcn/b;->c(I)I

    move-result v0

    :goto_1b
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    goto :goto_20

    :cond_1f
    move p1, v0

    :goto_20
    return p1
.end method

.method public final b(I)I
    .registers 4

    .line 77
    iget-object v0, p0, Lcn/a;->b:Lcn/b;

    invoke-virtual {v0, p1}, Lcn/b;->a(I)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcn/a;->b:Lcn/b;

    invoke-virtual {v1, v0}, Lcn/b;->g(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 81
    iget-object v0, p0, Lcn/a;->b:Lcn/b;

    invoke-virtual {v0, p1}, Lcn/b;->f(I)I

    move-result v0

    goto :goto_1b

    .line 83
    :cond_15
    iget-object v0, p0, Lcn/a;->b:Lcn/b;

    invoke-virtual {v0, p1}, Lcn/b;->d(I)I

    move-result v0

    :goto_1b
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    goto :goto_20

    :cond_1f
    move p1, v0

    :goto_20
    return p1
.end method
