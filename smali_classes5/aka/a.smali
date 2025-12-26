.class public final Laka/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laka/a$a;
    }
.end annotation


# static fields
.field public static final a:Laka/a$a;


# instance fields
.field private final b:Lpd/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Laka/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laka/a$a;-><init>(Lawt/h;)V

    sput-object v0, Laka/a;->a:Laka/a$a;

    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 54
    iget-object v0, p0, Laka/a;->b:Lpd/a;

    invoke-interface {v0, p1}, Lpd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 57
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    xor-int/2addr v0, v1

    if-eqz v0, :cond_25

    .line 60
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    return-object p1

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 43
    array-length v0, p3

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v1

    if-eqz v0, :cond_19

    .line 46
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n      // Spread is nec\u2026ng(id, *formatArgs)\n    }"

    .line 43
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    .line 48
    :cond_19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n      context.getString(id)\n    }"

    .line 47
    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_22
    return-object p1
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    :try_start_12
    const-string v1, "key"

    .line 30
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Laka/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1b} :catch_1c

    goto :goto_2e

    :catch_1c
    move-exception v0

    const-string v1, "DynamicStrings"

    .line 32
    invoke-static {v1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error while consulting cached information"

    invoke-virtual {v1, v0, v3, v2}, Lake/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_34

    .line 34
    invoke-direct {p0, p1, p2, p3}, Laka/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_34
    return-object v0
.end method
