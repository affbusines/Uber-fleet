.class public final Ldt/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ldt/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ldt/a;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Ldt/a$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 2

    .line 167
    iput-boolean p1, p0, Ldt/a$a;->a:Z

    .line 168
    sget-object p1, Ldt/a;->a:Ldt/e;

    iput-object p1, p0, Ldt/a$a;->c:Ldt/e;

    const/4 p1, 0x2

    .line 169
    iput p1, p0, Ldt/a$a;->b:I

    return-void
.end method

.method private static b(Z)Ldt/a;
    .registers 1

    if-eqz p0, :cond_5

    .line 198
    sget-object p0, Ldt/a;->c:Ldt/a;

    goto :goto_7

    :cond_5
    sget-object p0, Ldt/a;->b:Ldt/a;

    :goto_7
    return-object p0
.end method


# virtual methods
.method public a()Ldt/a;
    .registers 5

    .line 205
    iget v0, p0, Ldt/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Ldt/a$a;->c:Ldt/e;

    sget-object v1, Ldt/a;->a:Ldt/e;

    if-ne v0, v1, :cond_12

    .line 207
    iget-boolean v0, p0, Ldt/a$a;->a:Z

    invoke-static {v0}, Ldt/a$a;->b(Z)Ldt/a;

    move-result-object v0

    return-object v0

    .line 209
    :cond_12
    new-instance v0, Ldt/a;

    iget-boolean v1, p0, Ldt/a$a;->a:Z

    iget v2, p0, Ldt/a$a;->b:I

    iget-object v3, p0, Ldt/a$a;->c:Ldt/e;

    invoke-direct {v0, v1, v2, v3}, Ldt/a;-><init>(ZILdt/e;)V

    return-object v0
.end method
