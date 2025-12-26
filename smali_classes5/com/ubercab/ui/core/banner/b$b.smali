.class public abstract Lcom/ubercab/ui/core/banner/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/banner/b$b$a;,
        Lcom/ubercab/ui/core/banner/b$b$b;,
        Lcom/ubercab/ui/core/banner/b$b$c;,
        Lcom/ubercab/ui/core/banner/b$b$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/banner/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/banner/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/banner/b$b$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/banner/b$b;->a:Lcom/ubercab/ui/core/banner/b$b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/banner/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
