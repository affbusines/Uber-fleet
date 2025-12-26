.class public final Lya/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/c;


# static fields
.field private static final a:Lya/e;

.field private static final b:Lya/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 5
    new-instance v0, Lya/e;

    invoke-direct {v0}, Lya/e;-><init>()V

    sput-object v0, Lya/e;->a:Lya/e;

    .line 6
    new-instance v0, Lya/d;

    invoke-direct {v0}, Lya/d;-><init>()V

    sput-object v0, Lya/e;->b:Lya/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lya/e;
    .registers 1

    .line 12
    sget-object v0, Lya/e;->a:Lya/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lya/a;
    .registers 2

    .line 22
    sget-object p1, Lya/e;->b:Lya/d;

    return-object p1
.end method
