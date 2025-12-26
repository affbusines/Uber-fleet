.class public interface abstract Lcom/uber/usnap/overlays/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/usnap/overlays/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/overlays/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/usnap/overlays/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/uber/usnap/overlays/c$a$a;->a:Lcom/uber/usnap/overlays/c$a$a;

    sput-object v0, Lcom/uber/usnap/overlays/c$a;->a:Lcom/uber/usnap/overlays/c$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Laag/c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laag/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/usnap/overlays/b$a;",
            ">;"
        }
    .end annotation
.end method
