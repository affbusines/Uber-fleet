.class public final Llp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llo/b<",
        "Llp/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lln/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Llp/a$a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lln/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lln/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private d:Lln/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    sget-object v0, Llp/-$$Lambda$a$uqMUPTDya1LbPpVnNxU8XWFDHPQ2;->INSTANCE:Llp/-$$Lambda$a$uqMUPTDya1LbPpVnNxU8XWFDHPQ2;

    sput-object v0, Llp/a;->a:Lln/e;

    .line 63
    sget-object v0, Llp/-$$Lambda$a$d9j4egtzF4zwAZ5QxzDlqLJPWMM2;->INSTANCE:Llp/-$$Lambda$a$d9j4egtzF4zwAZ5QxzDlqLJPWMM2;

    sput-object v0, Llp/a;->f:Lln/g;

    .line 64
    sget-object v0, Llp/-$$Lambda$a$r1Oh3pqm-KYkFPLgcniIAy9ZW8g2;->INSTANCE:Llp/-$$Lambda$a$r1Oh3pqm-KYkFPLgcniIAy9ZW8g2;

    sput-object v0, Llp/a;->g:Lln/g;

    .line 65
    new-instance v0, Llp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llp/a$a;-><init>(Llp/a$1;)V

    sput-object v0, Llp/a;->h:Llp/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llp/a;->b:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llp/a;->c:Ljava/util/Map;

    .line 46
    sget-object v0, Llp/a;->a:Lln/e;

    iput-object v0, p0, Llp/a;->d:Lln/e;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Llp/a;->e:Z

    .line 68
    const-class v0, Ljava/lang/String;

    sget-object v1, Llp/a;->f:Lln/g;

    invoke-virtual {p0, v0, v1}, Llp/a;->a(Ljava/lang/Class;Lln/g;)Llp/a;

    .line 69
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Llp/a;->g:Lln/g;

    invoke-virtual {p0, v0, v1}, Llp/a;->a(Ljava/lang/Class;Lln/g;)Llp/a;

    .line 70
    const-class v0, Ljava/util/Date;

    sget-object v1, Llp/a;->h:Llp/a$a;

    invoke-virtual {p0, v0, v1}, Llp/a;->a(Ljava/lang/Class;Lln/g;)Llp/a;

    return-void
.end method

.method static synthetic a(Llp/a;)Ljava/util/Map;
    .registers 1

    .line 36
    iget-object p0, p0, Llp/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lln/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lln/h;->a(Z)Lln/h;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Lln/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance p1, Lln/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lln/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Ljava/lang/String;Lln/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-interface {p1, p0}, Lln/h;->a(Ljava/lang/String;)Lln/h;

    return-void
.end method

.method static synthetic b(Llp/a;)Ljava/util/Map;
    .registers 1

    .line 36
    iget-object p0, p0, Llp/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Llp/a;)Lln/e;
    .registers 1

    .line 36
    iget-object p0, p0, Llp/a;->d:Lln/e;

    return-object p0
.end method

.method static synthetic d(Llp/a;)Z
    .registers 1

    .line 36
    iget-boolean p0, p0, Llp/a;->e:Z

    return p0
.end method

.method public static synthetic lambda$d9j4egtzF4zwAZ5QxzDlqLJPWMM2(Ljava/lang/String;Lln/h;)V
    .registers 2

    invoke-static {p0, p1}, Llp/a;->a(Ljava/lang/String;Lln/h;)V

    return-void
.end method

.method public static synthetic lambda$r1Oh3pqm-KYkFPLgcniIAy9ZW8g2(Ljava/lang/Boolean;Lln/h;)V
    .registers 2

    invoke-static {p0, p1}, Llp/a;->a(Ljava/lang/Boolean;Lln/h;)V

    return-void
.end method

.method public static synthetic lambda$uqMUPTDya1LbPpVnNxU8XWFDHPQ2(Ljava/lang/Object;Lln/f;)V
    .registers 2

    invoke-static {p0, p1}, Llp/a;->a(Ljava/lang/Object;Lln/f;)V

    return-void
.end method


# virtual methods
.method public a()Lln/a;
    .registers 2

    .line 115
    new-instance v0, Llp/a$1;

    invoke-direct {v0, p0}, Llp/a$1;-><init>(Llp/a;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Class;Lln/e;)Llo/b;
    .registers 3

    .line 36
    invoke-virtual {p0, p1, p2}, Llp/a;->b(Ljava/lang/Class;Lln/e;)Llp/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lln/g;)Llp/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lln/g<",
            "-TT;>;)",
            "Llp/a;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Llp/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Llp/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Llo/a;)Llp/a;
    .registers 2

    .line 103
    invoke-interface {p1, p0}, Llo/a;->a(Llo/b;)V

    return-object p0
.end method

.method public a(Z)Llp/a;
    .registers 2

    .line 109
    iput-boolean p1, p0, Llp/a;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lln/e;)Llp/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lln/e<",
            "-TT;>;)",
            "Llp/a;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Llp/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p2, p0, Llp/a;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
