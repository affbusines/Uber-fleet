.class public Lwm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwm/a$a;,
        Lwm/a$b;,
        Lwm/a$c;,
        Lwm/a$d;,
        Lwm/a$e;,
        Lwm/a$f;,
        Lwm/a$g;,
        Lwm/a$h;
    }
.end annotation


# static fields
.field public static final a:Lwm/a$b;

.field private static final c:Lwm/a;


# instance fields
.field private final b:Lwm/a$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lwm/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwm/a$b;-><init>(Lawt/h;)V

    sput-object v0, Lwm/a;->a:Lwm/a$b;

    .line 70
    new-instance v0, Lwm/a;

    sget-object v1, Lwm/a$g;->a:Lwm/a$g;

    invoke-direct {v0, v1}, Lwm/a;-><init>(Lwm/a$g;)V

    sput-object v0, Lwm/a;->c:Lwm/a;

    return-void
.end method

.method private constructor <init>(Lwm/a$g;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lwm/a;->b:Lwm/a$g;

    return-void
.end method

.method public synthetic constructor <init>(Lwm/a$g;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lwm/a;-><init>(Lwm/a$g;)V

    return-void
.end method

.method public static final synthetic c()Lwm/a;
    .registers 1

    .line 22
    sget-object v0, Lwm/a;->c:Lwm/a;

    return-object v0
.end method


# virtual methods
.method public a()Lwm/a$g;
    .registers 2

    .line 25
    iget-object v0, p0, Lwm/a;->b:Lwm/a$g;

    return-object v0
.end method

.method public synthetic b()Lwm/b$a;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lwm/a;->a()Lwm/a$g;

    move-result-object v0

    check-cast v0, Lwm/b$a;

    return-object v0
.end method
