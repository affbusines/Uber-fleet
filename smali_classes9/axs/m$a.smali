.class final Laxs/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxs/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static a:I = 0x5

.field private static b:[Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->n:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->j:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->d:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    return v0
.end method

.method static a(Landroid/content/Context;)Z
    .registers 2

    invoke-static {p0}, Laxs/m$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    sget-object v0, Laxs/m$a;->b:[Ljava/lang/Boolean;

    if-nez v0, :cond_43

    sget v0, Laxs/m$a;->a:I

    new-array v0, v0, [Ljava/lang/Boolean;

    sput-object v0, Laxs/m$a;->b:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    sget v2, Laxs/m$a;->a:I

    if-ge v1, v2, :cond_43

    if-eqz v1, :cond_34

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_25

    const/4 v2, 0x4

    if-eq v1, v2, :cond_20

    const/4 v2, 0x0

    goto :goto_38

    :cond_20
    invoke-static {}, Laxs/m$a;->l()Z

    move-result v2

    goto :goto_38

    :cond_25
    invoke-static {p0}, Laxs/m$a;->c(Landroid/content/Context;)Z

    move-result v2

    goto :goto_38

    :cond_2a
    invoke-static {}, Laxs/m$a;->k()Z

    move-result v2

    goto :goto_38

    :cond_2f
    invoke-static {}, Laxs/m$a;->j()Z

    move-result v2

    goto :goto_38

    :cond_34
    invoke-static {}, Laxs/m$a;->h()Z

    move-result v2

    :goto_38
    sget-object v3, Laxs/m$a;->b:[Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_43
    sget-object p0, Laxs/m$a;->b:[Ljava/lang/Boolean;

    invoke-static {p0}, Laxs/k;->a([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->h:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->i:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->d:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_37

    :cond_35
    const/4 v0, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v0, 0x1

    :goto_38
    return v0
.end method

.method private static c()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->e:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->g:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->h:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->i:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->p:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_49

    :cond_47
    const/4 v0, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v0, 0x1

    :goto_4a
    return v0
.end method

.method private static c(Landroid/content/Context;)Z
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Laxs/h$f;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Laxt/c;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static d()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->k:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->o:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->c:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->q:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->s:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->b:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    const/4 v0, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v0, 0x1

    :goto_58
    return v0
.end method

.method private static e()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->m:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->l:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->a:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    return v0
.end method

.method private static f()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->h:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static g()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, ".*_?sdk_?.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->p:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->j:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->f:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->e:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v1, Laxs/h$d$c;->r:Laxs/h$d$c;

    invoke-virtual {v1}, Laxs/h$d$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_53

    :cond_51
    const/4 v0, 0x0

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v0, 0x1

    :goto_54
    return v0
.end method

.method private static h()Z
    .registers 1

    invoke-static {}, Laxs/m$a;->a()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Laxs/m$a;->b()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Laxs/m$a;->c()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Laxs/m$a;->d()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Laxs/m$a;->e()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Laxs/m$a;->f()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Laxs/m$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    return v0
.end method

.method private static i()Z
    .registers 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "BstSharedFolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static j()Z
    .registers 2

    sget-object v0, Laxs/h$f;->f:[Ljava/lang/String;

    invoke-static {}, Laxs/m$a;->i()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ""

    invoke-static {v0, v1}, Laxt/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method private static k()Z
    .registers 2

    sget-object v0, Laxs/h$f;->b:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Laxt/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static l()Z
    .registers 1

    invoke-static {}, Laxs/m$a;->m()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Laxs/m$a;->n()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Laxs/m$a;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method private static m()Z
    .registers 2

    sget-object v0, Laxs/h$f;->d:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Laxt/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static n()Z
    .registers 2

    sget-object v0, Laxs/h$f;->e:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Laxt/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static o()Z
    .registers 2

    sget-object v0, Laxs/h$f;->c:[Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Laxt/b;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
