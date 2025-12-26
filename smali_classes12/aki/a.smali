.class public final Laki/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laki/a$a;
    }
.end annotation


# static fields
.field public static final a:Laki/a$a;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Laki/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laki/a$a;-><init>(Lawt/h;)V

    sput-object v0, Laki/a;->a:Laki/a$a;

    const-string v0, "(\\$\\d+)+$"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laki/a;->c:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 23
    const-class v1, Lbba/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lbba/a$c;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 23
    const-class v1, Lbba/a$a;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 23
    const-class v1, Laki/a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 23
    const-class v1, Lake/d;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const-string v2, "com.ubercab.lumber.core.Logger"

    aput-object v2, v0, v1

    .line 22
    invoke-static {v0}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Laki/a;->d:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([[Ljava/lang/String;)V
    .registers 3

    const-string v0, "ignoreClassNames"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laki/a;->b:[[Ljava/lang/String;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .registers 7

    .line 61
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "Throwable()\n        .stackTrace"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 82
    array-length v1, v0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_38

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/StackTraceElement;

    .line 63
    sget-object v4, Laki/a;->d:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Laki/a;->b:[[Ljava/lang/String;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lawg/r;->b(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_35

    .line 64
    invoke-direct {p0, v3}, Laki/a;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 83
    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_41

    :goto_40
    throw v0

    :goto_41
    goto :goto_40
.end method

.method private final a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 5

    .line 68
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "element.className"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Laxd/n;->d(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 69
    sget-object v0, Laki/a;->c:Ljava/util/regex/Pattern;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string p1, ""

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m.replaceAll(\"\")"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_44

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_3a

    goto :goto_44

    :cond_3a
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    :goto_44
    return-object p1
.end method


# virtual methods
.method public varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    const-string v0, "message"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    .line 35
    sget-object v0, Lbba/a;->a:Lbba/a$b;

    invoke-virtual {v0, p2}, Lbba/a$b;->a(Ljava/lang/String;)Lbba/a$c;

    move-result-object p2

    goto :goto_1d

    .line 37
    :cond_13
    sget-object p2, Lbba/a;->a:Lbba/a$b;

    invoke-direct {p0}, Laki/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbba/a$b;->a(Ljava/lang/String;)Lbba/a$c;

    move-result-object p2

    :goto_1d
    const/4 v0, 0x2

    if-eq p1, v0, :cond_51

    const/4 v0, 0x3

    if-eq p1, v0, :cond_48

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3f

    const/4 v0, 0x5

    if-eq p1, v0, :cond_36

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2d

    goto :goto_59

    .line 41
    :cond_2d
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Lbba/a$c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59

    .line 44
    :cond_36
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Lbba/a$c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59

    .line 47
    :cond_3f
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Lbba/a$c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59

    .line 50
    :cond_48
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Lbba/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_59

    .line 53
    :cond_51
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Lbba/a$c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_59
    return-void
.end method
