.class public abstract Lpp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp/a$a;,
        Lpp/a$b;,
        Lpp/a$c;,
        Lpp/a$d;,
        Lpp/a$e;,
        Lpp/a$f;,
        Lpp/a$g;,
        Lpp/a$h;,
        Lpp/a$i;,
        Lpp/a$j;,
        Lpp/a$k;
    }
.end annotation


# static fields
.field public static final a:Lpp/a$b;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lpp/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp/a$b;-><init>(Lawt/h;)V

    sput-object v0, Lpp/a;->a:Lpp/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lpp/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lpp/a;->b:Ljava/lang/String;

    return-object v0
.end method
