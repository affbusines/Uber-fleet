.class public abstract Lcom/ubercab/ui/core/banner/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/banner/b$d$a;,
        Lcom/ubercab/ui/core/banner/b$d$b;,
        Lcom/ubercab/ui/core/banner/b$d$c;,
        Lcom/ubercab/ui/core/banner/b$d$d;,
        Lcom/ubercab/ui/core/banner/b$d$e;,
        Lcom/ubercab/ui/core/banner/b$d$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/banner/b$d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/banner/b$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/banner/b$d$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/banner/b$d;->a:Lcom/ubercab/ui/core/banner/b$d$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Lcom/ubercab/ui/core/banner/a;
.end method
