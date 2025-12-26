.class public final Ldt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt/f$f;,
        Ldt/f$a;,
        Ldt/f$b;,
        Ldt/f$c;,
        Ldt/f$e;,
        Ldt/f$d;
    }
.end annotation


# static fields
.field public static final a:Ldt/e;

.field public static final b:Ldt/e;

.field public static final c:Ldt/e;

.field public static final d:Ldt/e;

.field public static final e:Ldt/e;

.field public static final f:Ldt/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 33
    new-instance v0, Ldt/f$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldt/f$e;-><init>(Ldt/f$c;Z)V

    sput-object v0, Ldt/f;->a:Ldt/e;

    .line 39
    new-instance v0, Ldt/f$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldt/f$e;-><init>(Ldt/f$c;Z)V

    sput-object v0, Ldt/f;->b:Ldt/e;

    .line 47
    new-instance v0, Ldt/f$e;

    sget-object v1, Ldt/f$b;->a:Ldt/f$b;

    invoke-direct {v0, v1, v2}, Ldt/f$e;-><init>(Ldt/f$c;Z)V

    sput-object v0, Ldt/f;->c:Ldt/e;

    .line 55
    new-instance v0, Ldt/f$e;

    sget-object v1, Ldt/f$b;->a:Ldt/f$b;

    invoke-direct {v0, v1, v3}, Ldt/f$e;-><init>(Ldt/f$c;Z)V

    sput-object v0, Ldt/f;->d:Ldt/e;

    .line 62
    new-instance v0, Ldt/f$e;

    sget-object v1, Ldt/f$a;->a:Ldt/f$a;

    invoke-direct {v0, v1, v2}, Ldt/f$e;-><init>(Ldt/f$c;Z)V

    sput-object v0, Ldt/f;->e:Ldt/e;

    .line 68
    sget-object v0, Ldt/f$f;->a:Ldt/f$f;

    sput-object v0, Ldt/f;->f:Ldt/e;

    return-void
.end method

.method static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method static b(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    packed-switch p0, :pswitch_data_10

    return v1

    :cond_c
    :pswitch_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :pswitch_e
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
