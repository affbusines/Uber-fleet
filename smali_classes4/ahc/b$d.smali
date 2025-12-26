.class public abstract Lahc/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahc/b$d$a;,
        Lahc/b$d$b;,
        Lahc/b$d$c;,
        Lahc/b$d$d;,
        Lahc/b$d$e;,
        Lahc/b$d$f;,
        Lahc/b$d$g;,
        Lahc/b$d$h;,
        Lahc/b$d$i;,
        Lahc/b$d$j;,
        Lahc/b$d$k;,
        Lahc/b$d$l;
    }
.end annotation


# static fields
.field public static final a:Lahc/b$d$f;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lahc/b$d$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahc/b$d$f;-><init>(Lawt/h;)V

    sput-object v0, Lahc/b$d;->a:Lahc/b$d$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahc/b$d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lahc/b$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lahc/b$d;->b:Ljava/lang/String;

    return-object v0
.end method
