.class public final Lawc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawc/a$a;
    }
.end annotation


# static fields
.field static volatile a:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lawc/a;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public static a(Lcom/google/protobuf/MessageLite;)Lawb/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TT;)",
            "Lawb/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lawc/a$a;

    invoke-direct {v0, p0}, Lawc/a$a;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method
