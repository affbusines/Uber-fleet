.class public final Lahc/b$d$h;
.super Lahc/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lahc/b$d$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lahc/b$d$h;

    invoke-direct {v0}, Lahc/b$d$h;-><init>()V

    sput-object v0, Lahc/b$d$h;->b:Lahc/b$d$h;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-string v0, "FORCED_RECOVERY"

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, v0, v1}, Lahc/b$d;-><init>(Ljava/lang/String;Lawt/h;)V

    return-void
.end method
