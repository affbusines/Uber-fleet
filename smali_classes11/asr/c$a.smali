.class Lasr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final pluginSwitch:Lasr/j;


# direct methods
.method public constructor <init>(Lasr/j;)V
    .registers 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lasr/c$a;->pluginSwitch:Lasr/j;

    return-void
.end method


# virtual methods
.method public experimentName()Ljava/lang/String;
    .registers 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lasr/c$a;->pluginSwitch:Lasr/j;

    invoke-interface {v1}, Lasr/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TNKCH8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
