.class Lamj/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:I


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lamj/b$b;->a:Ljava/lang/Throwable;

    .line 214
    iput p2, p0, Lamj/b$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;ILamj/b$1;)V
    .registers 4

    .line 201
    invoke-direct {p0, p1, p2}, Lamj/b$b;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method static synthetic a(Lamj/b$b;)Ljava/lang/Throwable;
    .registers 1

    .line 201
    iget-object p0, p0, Lamj/b$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic b(Lamj/b$b;)I
    .registers 1

    .line 201
    iget p0, p0, Lamj/b$b;->b:I

    return p0
.end method
