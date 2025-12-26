.class public final Lri/c$b$a;
.super Lri/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lri/c$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lri/c$b$a;

    invoke-direct {v0}, Lri/c$b$a;-><init>()V

    sput-object v0, Lri/c$b$a;->a:Lri/c$b$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const-string v1, "Response data is invalid"

    const/4 v2, 0x2

    .line 143
    invoke-direct {p0, v1, v0, v2, v0}, Lri/c$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILawt/h;)V

    return-void
.end method
