.class public final Lpp/a$f;
.super Lpp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final b:Lpp/a$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpp/a$f;

    invoke-direct {v0}, Lpp/a$f;-><init>()V

    sput-object v0, Lpp/a$f;->b:Lpp/a$f;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const-string v0, "network"

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lpp/a;-><init>(Ljava/lang/String;Lawt/h;)V

    return-void
.end method
