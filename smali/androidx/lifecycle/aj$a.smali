.class public Landroidx/lifecycle/aj$a;
.super Landroidx/lifecycle/aj$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/aj$a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/aj$a$a;

.field public static final b:Lei/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/a$b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroidx/lifecycle/aj$a;


# instance fields
.field private final f:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/aj$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/aj$a$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/lifecycle/aj$a;->a:Landroidx/lifecycle/aj$a$a;

    .line 356
    sget-object v0, Landroidx/lifecycle/aj$a$a$a;->a:Landroidx/lifecycle/aj$a$a$a;

    check-cast v0, Lei/a$b;

    sput-object v0, Landroidx/lifecycle/aj$a;->b:Lei/a$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 267
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/aj$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/aj$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .line 258
    invoke-direct {p0}, Landroidx/lifecycle/aj$c;-><init>()V

    .line 254
    iput-object p1, p0, Landroidx/lifecycle/aj$a;->f:Landroid/app/Application;

    return-void
.end method

.method private final a(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ai;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Cannot create an instance of "

    .line 312
    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_86

    const/4 v1, 0x1

    :try_start_b
    new-array v2, v1, [Ljava/lang/Class;

    .line 314
    const-class v3, Landroid/app/Application;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/ai;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_20} :catch_6e
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_20} :catch_56
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_20} :catch_3e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_20} :catch_26

    const-string p1, "{\n                try {\n\u2026          }\n            }"

    .line 312
    invoke-static {p2, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8a

    :catch_26
    move-exception p2

    .line 322
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3e
    move-exception p2

    .line 320
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_56
    move-exception p2

    .line 318
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6e
    move-exception p2

    .line 316
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 324
    :cond_86
    invoke-super {p0, p1}, Landroidx/lifecycle/aj$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p2

    :goto_8a
    return-object p2
.end method

.method public static final synthetic a()Landroidx/lifecycle/aj$a;
    .registers 1

    .line 252
    sget-object v0, Landroidx/lifecycle/aj$a;->g:Landroidx/lifecycle/aj$a;

    return-object v0
.end method

.method public static final synthetic a(Landroidx/lifecycle/aj$a;)V
    .registers 1

    .line 252
    sput-object p0, Landroidx/lifecycle/aj$a;->g:Landroidx/lifecycle/aj$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ai;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Landroidx/lifecycle/aj$a;->f:Landroid/app/Application;

    if-eqz v0, :cond_e

    .line 306
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/aj$a;->a(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ai;

    move-result-object p1

    return-object p1

    .line 300
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Lei/a;)Landroidx/lifecycle/ai;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ai;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lei/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Landroidx/lifecycle/aj$a;->f:Landroid/app/Application;

    if-eqz v0, :cond_13

    .line 280
    invoke-virtual {p0, p1}, Landroidx/lifecycle/aj$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p1

    goto :goto_2e

    .line 282
    :cond_13
    sget-object v0, Landroidx/lifecycle/aj$a;->b:Lei/a$b;

    invoke-virtual {p2, v0}, Lei/a;->a(Lei/a$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_22

    .line 284
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/aj$a;->a(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ai;

    move-result-object p1

    goto :goto_2e

    .line 287
    :cond_22
    const-class p2, Landroidx/lifecycle/a;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 292
    invoke-super {p0, p1}, Landroidx/lifecycle/aj$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/ai;

    move-result-object p1

    :goto_2e
    return-object p1

    .line 288
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
