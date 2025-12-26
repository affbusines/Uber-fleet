.class public final Lgi/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lgi/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[J

.field private final e:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lgi/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .registers 7

    .line 726
    iput-object p1, p0, Lgi/a$d;->a:Lgi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    iput-object p2, p0, Lgi/a$d;->b:Ljava/lang/String;

    .line 728
    iput-wide p3, p0, Lgi/a$d;->c:J

    .line 729
    iput-object p5, p0, Lgi/a$d;->e:[Ljava/io/File;

    .line 730
    iput-object p6, p0, Lgi/a$d;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Lgi/a;Ljava/lang/String;J[Ljava/io/File;[JLgi/a$1;)V
    .registers 8

    .line 720
    invoke-direct/range {p0 .. p6}, Lgi/a$d;-><init>(Lgi/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .registers 3

    .line 743
    iget-object v0, p0, Lgi/a$d;->e:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
