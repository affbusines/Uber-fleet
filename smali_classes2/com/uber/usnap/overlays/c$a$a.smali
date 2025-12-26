.class public final Lcom/uber/usnap/overlays/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/usnap/overlays/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/uber/usnap/overlays/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/usnap/overlays/c$a$a;

    invoke-direct {v0}, Lcom/uber/usnap/overlays/c$a$a;-><init>()V

    sput-object v0, Lcom/uber/usnap/overlays/c$a$a;->a:Lcom/uber/usnap/overlays/c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
