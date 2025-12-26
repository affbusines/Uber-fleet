.class Lamj/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamj/d;
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

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lamj/d$b;->a:Ljava/lang/Throwable;

    .line 167
    iput p2, p0, Lamj/d$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Throwable;ILamj/d$1;)V
    .registers 4

    .line 154
    invoke-direct {p0, p1, p2}, Lamj/d$b;-><init>(Ljava/lang/Throwable;I)V

    return-void
.end method

.method static synthetic a(Lamj/d$b;)Ljava/lang/Throwable;
    .registers 1

    .line 154
    iget-object p0, p0, Lamj/d$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic b(Lamj/d$b;)I
    .registers 1

    .line 154
    iget p0, p0, Lamj/d$b;->b:I

    return p0
.end method
