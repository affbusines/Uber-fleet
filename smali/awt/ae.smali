.class public Lawt/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lawt/af;

.field private static final b:[Laxa/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawt/af;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_f

    move-object v0, v1

    goto :goto_10

    :catch_f
    nop

    :goto_10
    if-eqz v0, :cond_13

    goto :goto_18

    .line 34
    :cond_13
    new-instance v0, Lawt/af;

    invoke-direct {v0}, Lawt/af;-><init>()V

    :goto_18
    sput-object v0, Lawt/ae;->a:Lawt/af;

    const/4 v0, 0x0

    new-array v0, v0, [Laxa/c;

    .line 39
    sput-object v0, Lawt/ae;->b:[Laxa/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Laxa/d;
    .registers 3

    .line 51
    sget-object v0, Lawt/ae;->a:Lawt/af;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lawt/af;->a(Ljava/lang/Class;Ljava/lang/String;)Laxa/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawt/m;)Laxa/e;
    .registers 2

    .line 90
    sget-object v0, Lawt/ae;->a:Lawt/af;

    invoke-virtual {v0, p0}, Lawt/af;->a(Lawt/m;)Laxa/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawt/t;)Laxa/h;
    .registers 2

    .line 100
    sget-object v0, Lawt/ae;->a:Lawt/af;

    invoke-virtual {v0, p0}, Lawt/af;->a(Lawt/t;)Laxa/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawt/v;)Laxa/i;
    .registers 2

    .line 108
    sget-object v0, Lawt/ae;->a:Lawt/af;

    invoke-virtual {v0, p0}, Lawt/af;->a(Lawt/v;)Laxa/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawt/z;)Laxa/l;
    .registers 2

    .line 96
    sget-object v0, Lawt/ae;->a:Lawt/af;

    invoke-virtual {v0, p0}, Lawt/af;->a(Lawt/z;)Laxa/l;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawt/ab;)Laxa/m;
    .registers 2

    .line 104
    sget-object v0, Lawt/ae;->a:Lawt/af;

    invoke-virtual {v0, p0}, Lawt/af;->a(Lawt/ab;)Laxa/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawt/l;)Ljava/lang/String;
    .registers 2

    .line 84
    sget-object v0, Lawt/ae;->a:Lawt/af;

    invoke-virtual {v0, p0}, Lawt/af;->a(Lawt/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lawt/r;)Ljava/lang/String;
    .registers 2

    .line 79
    sget-object v0, Lawt/ae;->a:Lawt/af;

    invoke-virtual {v0, p0}, Lawt/af;->a(Lawt/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Laxa/c;
    .registers 2

    .line 60
    sget-object v0, Lawt/ae;->a:Lawt/af;

    invoke-virtual {v0, p0}, Lawt/af;->a(Ljava/lang/Class;)Laxa/c;

    move-result-object p0

    return-object p0
.end method
