.class public final Lkp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/b;


# static fields
.field private static final a:Lkp/c;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkp/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkp/c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkp/c;->a:Lkp/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkp/b;
    .registers 2

    new-instance v0, Lkp/c;

    invoke-direct {v0, p0}, Lkp/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkp/c;->b:Ljava/lang/Object;

    return-object v0
.end method
