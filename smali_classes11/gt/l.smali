.class public abstract Lgt/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt/l$g;,
        Lgt/l$c;,
        Lgt/l$f;,
        Lgt/l$b;,
        Lgt/l$a;,
        Lgt/l$d;,
        Lgt/l$e;
    }
.end annotation


# static fields
.field public static final a:Lgt/l;

.field public static final b:Lgt/l;

.field public static final c:Lgt/l;

.field public static final d:Lgt/l;

.field public static final e:Lgt/l;

.field public static final f:Lgt/l;

.field public static final g:Lgt/l;

.field public static final h:Lcom/bumptech/glide/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/h<",
            "Lgt/l;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    new-instance v0, Lgt/l$a;

    invoke-direct {v0}, Lgt/l$a;-><init>()V

    sput-object v0, Lgt/l;->a:Lgt/l;

    .line 47
    new-instance v0, Lgt/l$b;

    invoke-direct {v0}, Lgt/l$b;-><init>()V

    sput-object v0, Lgt/l;->b:Lgt/l;

    .line 64
    new-instance v0, Lgt/l$e;

    invoke-direct {v0}, Lgt/l$e;-><init>()V

    sput-object v0, Lgt/l;->c:Lgt/l;

    .line 67
    new-instance v0, Lgt/l$c;

    invoke-direct {v0}, Lgt/l$c;-><init>()V

    sput-object v0, Lgt/l;->d:Lgt/l;

    .line 81
    new-instance v0, Lgt/l$d;

    invoke-direct {v0}, Lgt/l$d;-><init>()V

    sput-object v0, Lgt/l;->e:Lgt/l;

    .line 84
    new-instance v0, Lgt/l$f;

    invoke-direct {v0}, Lgt/l$f;-><init>()V

    sput-object v0, Lgt/l;->f:Lgt/l;

    .line 87
    sget-object v0, Lgt/l;->e:Lgt/l;

    sput-object v0, Lgt/l;->g:Lgt/l;

    .line 96
    sget-object v0, Lgt/l;->g:Lgt/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 97
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    move-result-object v0

    sput-object v0, Lgt/l;->h:Lcom/bumptech/glide/load/h;

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_40

    const/4 v0, 0x1

    goto :goto_41

    :cond_40
    const/4 v0, 0x0

    :goto_41
    sput-boolean v0, Lgt/l;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)Lgt/l$g;
.end method
