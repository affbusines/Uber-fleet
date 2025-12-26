.class final Lwu/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Lwu/b$d;

.field private static final b:Lwu/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwu/b$d;

    invoke-direct {v0}, Lwu/b$d;-><init>()V

    sput-object v0, Lwu/b$d;->a:Lwu/b$d;

    .line 116
    new-instance v0, Lwu/b$c;

    invoke-direct {v0}, Lwu/b$c;-><init>()V

    sput-object v0, Lwu/b$d;->b:Lwu/b$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwu/b$c;
    .registers 2

    .line 116
    sget-object v0, Lwu/b$d;->b:Lwu/b$c;

    return-object v0
.end method
