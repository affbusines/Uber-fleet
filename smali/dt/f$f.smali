.class Ldt/f$f;
.super Ldt/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final a:Ldt/f$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 253
    new-instance v0, Ldt/f$f;

    invoke-direct {v0}, Ldt/f$f;-><init>()V

    sput-object v0, Ldt/f$f;->a:Ldt/f$f;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Ldt/f$d;-><init>(Ldt/f$c;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .registers 3

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ldt/g;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method
