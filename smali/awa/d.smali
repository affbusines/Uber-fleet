.class public final Lawa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavz/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawa/d$a;
    }
.end annotation


# static fields
.field public static final a:Lawa/d$a;

.field private static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lawa/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawa/d$a;-><init>(Lawt/h;)V

    sput-object v0, Lawa/d;->a:Lawa/d$a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 15
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lawa/d;->b:[Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    .line 16
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sput-object v1, Lawa/d;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 8

    const-string p1, "name"

    invoke-static {p2, p1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_a
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_55

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 26
    :try_start_16
    sget-object v1, Lawa/d;->c:[Ljava/lang/Class;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "clazz.getConstructor(*CONSTRUCTOR_SIGNATURE_2)"

    invoke-static {v1, v2}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, p2

    aput-object p4, v2, v0
    :try_end_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_2f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2f} :catch_55

    goto :goto_46

    .line 29
    :catch_30
    :try_start_30
    sget-object p4, Lawa/d;->b:[Ljava/lang/Class;

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Class;

    invoke-virtual {p1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string p1, "clazz.getConstructor(*CONSTRUCTOR_SIGNATURE_1)"

    invoke-static {v1, p1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v0, [Landroid/content/Context;

    aput-object p3, v2, p2

    .line 33
    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 34
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_54} :catch_55

    return-object p1

    :catch_55
    move-exception p1

    .line 37
    instance-of p2, p1, Ljava/lang/ClassNotFoundException;

    if-eqz p2, :cond_5e

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7d

    .line 40
    :cond_5e
    instance-of p2, p1, Ljava/lang/NoSuchMethodException;

    if-eqz p2, :cond_66

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7d

    .line 43
    :cond_66
    instance-of p2, p1, Ljava/lang/IllegalAccessException;

    if-eqz p2, :cond_6e

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7d

    .line 46
    :cond_6e
    instance-of p2, p1, Ljava/lang/InstantiationException;

    if-eqz p2, :cond_76

    .line 47
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7d

    .line 49
    :cond_76
    instance-of p2, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p2, :cond_7f

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7d
    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_7f
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
