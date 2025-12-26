.class public final synthetic Lcom/ubercab/fleet_settings_optional/-$$Lambda$a$b$Nvn4kA2gvruCByEzhGVsNHlaNdI8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_settings_optional/a$b;

.field private final synthetic f$1:Laga/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_settings_optional/a$b;Laga/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_settings_optional/-$$Lambda$a$b$Nvn4kA2gvruCByEzhGVsNHlaNdI8;->f$0:Lcom/ubercab/fleet_settings_optional/a$b;

    iput-object p2, p0, Lcom/ubercab/fleet_settings_optional/-$$Lambda$a$b$Nvn4kA2gvruCByEzhGVsNHlaNdI8;->f$1:Laga/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/fleet_settings_optional/-$$Lambda$a$b$Nvn4kA2gvruCByEzhGVsNHlaNdI8;->f$0:Lcom/ubercab/fleet_settings_optional/a$b;

    iget-object v1, p0, Lcom/ubercab/fleet_settings_optional/-$$Lambda$a$b$Nvn4kA2gvruCByEzhGVsNHlaNdI8;->f$1:Laga/b;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/fleet_settings_optional/a$b;->lambda$Nvn4kA2gvruCByEzhGVsNHlaNdI8(Lcom/ubercab/fleet_settings_optional/a$b;Laga/b;Lawf/aa;)V

    return-void
.end method
